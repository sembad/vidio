.class public final Landroidx/mediarouter/media/j$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/j$b$a$a;
    }
.end annotation


# instance fields
.field final a:Landroidx/mediarouter/media/h;

.field final b:I

.field final c:Z

.field final d:Z

.field final e:Z

.field f:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/h;IZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/mediarouter/media/j$b$a;->a:Landroidx/mediarouter/media/h;

    .line 5
    .line 6
    iput p2, p0, Landroidx/mediarouter/media/j$b$a;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/mediarouter/media/j$b$a;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/mediarouter/media/j$b$a;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/mediarouter/media/j$b$a;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method static a(Landroid/os/Bundle;)Landroidx/mediarouter/media/j$b$a;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "mrDescriptor"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    new-instance v0, Landroidx/mediarouter/media/h;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/mediarouter/media/h;-><init>(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    move-object v3, v0

    .line 19
    const-string v0, "selectionState"

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-string v0, "isUnselectable"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-string v0, "isGroupable"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const-string v0, "isTransferable"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    new-instance v2, Landroidx/mediarouter/media/j$b$a;

    .line 46
    .line 47
    invoke-direct/range {v2 .. v7}, Landroidx/mediarouter/media/j$b$a;-><init>(Landroidx/mediarouter/media/h;IZZZ)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method


# virtual methods
.method public final b()Landroidx/mediarouter/media/h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/j$b$a;->a:Landroidx/mediarouter/media/h;

    .line 2
    .line 3
    return-object v0
.end method
