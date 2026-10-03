.class public final Landroidx/browser/customtabs/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lb/a;

.field private final b:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Lb/a;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "CustomTabsSessionToken must have either a session id or a callback (or both)."

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/browser/customtabs/j;->a:Lb/a;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/browser/customtabs/j;->b:Landroid/app/PendingIntent;

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    new-instance p1, Landroidx/browser/customtabs/j$a;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Landroidx/browser/customtabs/j$a;-><init>(Landroidx/browser/customtabs/j;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/browser/customtabs/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    check-cast p1, Landroidx/browser/customtabs/j;

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/browser/customtabs/j;->b:Landroid/app/PendingIntent;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p0, Landroidx/browser/customtabs/j;->b:Landroid/app/PendingIntent;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    move v4, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v4, v1

    .line 19
    :goto_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move v2, v1

    .line 23
    :goto_1
    if-eq v4, v2, :cond_3

    .line 24
    .line 25
    :goto_2
    return v1

    .line 26
    :cond_3
    if-eqz v3, :cond_4

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_4
    const-string v0, "CustomTabSessionToken must have valid binder or pending session"

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/browser/customtabs/j;->a:Lb/a;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object p1, p1, Landroidx/browser/customtabs/j;->a:Lb/a;

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_5
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    return p1

    .line 61
    :cond_6
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/j;->b:Landroid/app/PendingIntent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/PendingIntent;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/j;->a:Lb/a;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const-string v0, "CustomTabSessionToken must have valid binder or pending session"

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0
.end method
