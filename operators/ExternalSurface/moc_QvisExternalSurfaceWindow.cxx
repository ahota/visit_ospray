/****************************************************************************
** Meta object code from reading C++ file 'QvisExternalSurfaceWindow.h'
**
** Created: Wed Nov 4 16:19:09 2015
**      by: The Qt Meta Object Compiler version 63 (Qt 4.8.3)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "QvisExternalSurfaceWindow.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'QvisExternalSurfaceWindow.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.3. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_QvisExternalSurfaceWindow[] = {

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
      26,   52,   56,   56, 0x08,
      57,   52,   56,   56, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_QvisExternalSurfaceWindow[] = {
    "QvisExternalSurfaceWindow\0"
    "removeGhostsChanged(bool)\0val\0\0"
    "edgesIn2DChanged(bool)\0"
};

void QvisExternalSurfaceWindow::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        QvisExternalSurfaceWindow *_t = static_cast<QvisExternalSurfaceWindow *>(_o);
        switch (_id) {
        case 0: _t->removeGhostsChanged((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 1: _t->edgesIn2DChanged((*reinterpret_cast< bool(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData QvisExternalSurfaceWindow::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject QvisExternalSurfaceWindow::staticMetaObject = {
    { &QvisOperatorWindow::staticMetaObject, qt_meta_stringdata_QvisExternalSurfaceWindow,
      qt_meta_data_QvisExternalSurfaceWindow, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &QvisExternalSurfaceWindow::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *QvisExternalSurfaceWindow::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *QvisExternalSurfaceWindow::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_QvisExternalSurfaceWindow))
        return static_cast<void*>(const_cast< QvisExternalSurfaceWindow*>(this));
    return QvisOperatorWindow::qt_metacast(_clname);
}

int QvisExternalSurfaceWindow::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
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
