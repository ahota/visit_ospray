/****************************************************************************
** Meta object code from reading C++ file 'QvisCartographicProjectionWindow.h'
**
** Created: Wed Nov 4 16:19:26 2015
**      by: The Qt Meta Object Compiler version 63 (Qt 4.8.3)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "QvisCartographicProjectionWindow.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'QvisCartographicProjectionWindow.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.3. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_QvisCartographicProjectionWindow[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       2,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: signature, parameters, type, tag, flags
      33,   58,   62,   62, 0x08,
      63,   62,   62,   62, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_QvisCartographicProjectionWindow[] = {
    "QvisCartographicProjectionWindow\0"
    "projectionIDChanged(int)\0val\0\0"
    "centralMeridianProcessText()\0"
};

void QvisCartographicProjectionWindow::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        QvisCartographicProjectionWindow *_t = static_cast<QvisCartographicProjectionWindow *>(_o);
        switch (_id) {
        case 0: _t->projectionIDChanged((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 1: _t->centralMeridianProcessText(); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData QvisCartographicProjectionWindow::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject QvisCartographicProjectionWindow::staticMetaObject = {
    { &QvisOperatorWindow::staticMetaObject, qt_meta_stringdata_QvisCartographicProjectionWindow,
      qt_meta_data_QvisCartographicProjectionWindow, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &QvisCartographicProjectionWindow::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *QvisCartographicProjectionWindow::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *QvisCartographicProjectionWindow::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_QvisCartographicProjectionWindow))
        return static_cast<void*>(const_cast< QvisCartographicProjectionWindow*>(this));
    return QvisOperatorWindow::qt_metacast(_clname);
}

int QvisCartographicProjectionWindow::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QvisOperatorWindow::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 2)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 2;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
