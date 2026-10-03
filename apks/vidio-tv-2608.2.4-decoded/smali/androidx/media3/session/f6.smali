.class public final synthetic Landroidx/media3/session/f6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/f;


# instance fields
.field public final synthetic a:Landroidx/media3/session/t7$g;

.field public final synthetic b:Landroidx/media3/session/MediaLibraryService$b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/media3/session/MediaLibraryService$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaLibraryService$b;Landroidx/media3/session/t7$g;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/session/f6;->a:Landroidx/media3/session/t7$g;

    iput-object p1, p0, Landroidx/media3/session/f6;->b:Landroidx/media3/session/MediaLibraryService$b;

    iput-object p3, p0, Landroidx/media3/session/f6;->c:Ljava/lang/String;

    iput-object p4, p0, Landroidx/media3/session/f6;->d:Landroidx/media3/session/MediaLibraryService$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;
    .locals 3

    .line 1
    check-cast p1, Landroidx/media3/session/u;

    .line 2
    .line 3
    iget v0, p1, Landroidx/media3/session/u;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/media3/session/u;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast v0, Ls7/t;

    .line 12
    .line 13
    iget-object v0, v0, Ls7/t;->d:Ls7/v;

    .line 14
    .line 15
    iget-object v0, v0, Ls7/v;->q:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/media3/session/f6;->a:Landroidx/media3/session/t7$g;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/media3/session/t7$g;->c()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/session/f6;->b:Landroidx/media3/session/MediaLibraryService$b;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/media3/session/f6;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/media3/session/f6;->d:Landroidx/media3/session/MediaLibraryService$a;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1, v2}, Landroidx/media3/session/MediaLibraryService$b;->u(Landroidx/media3/session/t7$g;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$a;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {}, Landroidx/media3/session/u;->f()Landroidx/media3/session/u;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/google/common/util/concurrent/m;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    :goto_0
    iget p1, p1, Landroidx/media3/session/u;->a:I

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 p1, -0x3

    .line 58
    :goto_1
    invoke-static {p1}, Landroidx/media3/session/u;->b(I)Landroidx/media3/session/u;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/google/common/util/concurrent/m;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
