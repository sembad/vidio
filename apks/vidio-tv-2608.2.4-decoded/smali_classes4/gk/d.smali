.class public final Lgk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfk/a<",
        "Lgk/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Lgk/a;

.field private static final f:Lgk/b;

.field private static final g:Lgk/c;

.field private static final h:Lgk/d$b;


# instance fields
.field private final a:Ljava/util/HashMap;

.field private final b:Ljava/util/HashMap;

.field private c:Lgk/a;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgk/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgk/d;->e:Lgk/a;

    .line 7
    .line 8
    new-instance v0, Lgk/b;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lgk/d;->f:Lgk/b;

    .line 14
    .line 15
    new-instance v0, Lgk/c;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lgk/d;->g:Lgk/c;

    .line 21
    .line 22
    new-instance v0, Lgk/d$b;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lgk/d;->h:Lgk/d$b;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgk/d;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lgk/d;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    sget-object v2, Lgk/d;->e:Lgk/a;

    .line 19
    .line 20
    iput-object v2, p0, Lgk/d;->c:Lgk/a;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, p0, Lgk/d;->d:Z

    .line 24
    .line 25
    sget-object v2, Lgk/d;->f:Lgk/b;

    .line 26
    .line 27
    const-class v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v2, Lgk/d;->g:Lgk/c;

    .line 36
    .line 37
    const-class v3, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v2, Lgk/d;->h:Lgk/d$b;

    .line 46
    .line 47
    const-class v3, Ljava/util/Date;

    .line 48
    .line 49
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method static synthetic a(Lgk/d;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lgk/d;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lgk/d;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lgk/d;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lgk/d;)Lgk/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lgk/d;->c:Lgk/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lgk/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgk/d;->d:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final e()Lek/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lgk/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgk/d$a;-><init>(Lgk/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f()V
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgk/d;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g(Ljava/lang/Class;Lek/c;)Lfk/a;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lek/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lgk/d;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lgk/d;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
