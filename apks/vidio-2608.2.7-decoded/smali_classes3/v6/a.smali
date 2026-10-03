.class final Lv6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/b;


# instance fields
.field private c:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv6/a;->c:Landroid/os/IBinder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/a;->c:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object v0
.end method
