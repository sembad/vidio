.class public final Ll6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ln6/e;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lj6/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Ll6/g;->a:Ln6/e;

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Ll6/g;->b:I

    .line 58
    iput v0, p0, Ll6/g;->c:I

    .line 59
    iput v0, p0, Ll6/g;->d:I

    .line 60
    iput v0, p0, Ll6/g;->e:I

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll6/g;->f:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ll6/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ll6/g;->a:Ln6/e;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ll6/g;->b:I

    .line 9
    .line 10
    iput v0, p0, Ll6/g;->c:I

    .line 11
    .line 12
    iput v0, p0, Ll6/g;->d:I

    .line 13
    .line 14
    iput v0, p0, Ll6/g;->e:I

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ll6/g;->f:Ljava/util/HashMap;

    .line 22
    .line 23
    iget-object v0, p1, Ll6/g;->a:Ln6/e;

    .line 24
    .line 25
    iput-object v0, p0, Ll6/g;->a:Ln6/e;

    .line 26
    .line 27
    iget v0, p1, Ll6/g;->b:I

    .line 28
    .line 29
    iput v0, p0, Ll6/g;->b:I

    .line 30
    .line 31
    iget v0, p1, Ll6/g;->c:I

    .line 32
    .line 33
    iput v0, p0, Ll6/g;->c:I

    .line 34
    .line 35
    iget v0, p1, Ll6/g;->d:I

    .line 36
    .line 37
    iput v0, p0, Ll6/g;->d:I

    .line 38
    .line 39
    iget v0, p1, Ll6/g;->e:I

    .line 40
    .line 41
    iput v0, p0, Ll6/g;->e:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ll6/g;->c(Ll6/g;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ln6/e;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Ll6/g;->a:Ln6/e;

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Ll6/g;->b:I

    .line 50
    iput v0, p0, Ll6/g;->c:I

    .line 51
    iput v0, p0, Ll6/g;->d:I

    .line 52
    iput v0, p0, Ll6/g;->e:I

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll6/g;->f:Ljava/util/HashMap;

    .line 54
    iput-object p1, p0, Ll6/g;->a:Ln6/e;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll6/g;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lj6/a;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lj6/a;->d(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Lj6/a;

    .line 20
    .line 21
    invoke-direct {v1, p2, p1}, Lj6/a;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Ljava/lang/String;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll6/g;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lj6/a;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lj6/a;->c(F)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Lj6/a;

    .line 20
    .line 21
    invoke-direct {v1, p1, p2}, Lj6/a;-><init>(Ljava/lang/String;F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(Ll6/g;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Ll6/g;->f:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Ll6/g;->f:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lj6/a;

    .line 30
    .line 31
    invoke-virtual {v1}, Lj6/a;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1}, Lj6/a;->a()Lj6/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    return-void
.end method
