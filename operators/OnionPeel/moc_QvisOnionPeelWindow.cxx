/****************************************************************************
** Meta object code from reading C++ file 'QvisOnionPeelWindow.h'
**
** Created: Wed Nov 4 16:19:14 2015
**      by: The Qt Meta Object Compiler version 63 (Qt 4.8.3)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "QvisOnionPeelWindow.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'QvisOnionPeelWindow.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.3. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_QvisOnionPeelWindow[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       9,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: signature, parameters, type, tag, flags
      20,   46,   50,   50, 0x08,
      51,   46,   50,   50, 0x08,
      72,   50,   50,   50, 0x08,
      97,   50,   50,   50, 0x08,
     120,   50,   50,   50, 0x08,
     135,   46,   50,   50, 0x08,
     160,   46,   50,   50, 0x08,
     187,   50,   50,   50, 0x08,
     217,   50,   50,   50, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_QvisOnionPeelWindow[] = {
    "QvisOnionPeelWindow\0adjacencyTypeChanged(int)\0"
    "val\0\0seedTypeChanged(int)\0"
    "categoryChanged(QString)\0"
    "subsetChanged(QString)\0indexChanged()\0"
    "useGlobalIdToggled(bool)\0"
    "requestedLayerChanged(int)\0"
    "honorOriginalMeshChanged(int)\0"
    "delayedApply()\0"
};

void QvisOnionPeelWindow::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        QvisOnionPeelWindow *_t = static_cast<QvisOnionPeelWindow *>(_o);
        switch (_id) {
        case 0: _t->adjacencyTypeChanged((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 1: _t->seedTypeChanged((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 2: _t->categoryChanged((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 3: _t->subsetChanged((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 4: _t->indexChanged(); break;
        case 5: _t->useGlobalIdToggled((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 6: _t->requestedLayerChanged((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 7: _t->honorOriginalMeshChanged((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 8: _t->delayedApply(); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData QvisOnionPeelWindow::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject QvisOnionPeelWindow::staticMetaObject = {
    { &QvisOperatorWindow::staticMetaObject, qt_meta_stringdata_QvisOnionPeelWindow,
      qt_meta_data_QvisOnionPeelWindow, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &QvisOnionPeelWindow::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *QvisOnionPeelWindow::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *QvisOnionPeelWindow::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_QvisOnionPeelWindow))
        return static_cast<void*>(const_cast< QvisOnionPeelWindow*>(this));
    return QvisOperatorWindow::qt_metacast(_clname);
}

int QvisOnionPeelWindow::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QvisOperatorWindow::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 9)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 9;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
