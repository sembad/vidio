.class final Lyd/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyd/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Lyd/k;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lyd/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyd/g$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashMap;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyd/g$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lyd/g$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyd/g;->a:Lyd/g$a;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyd/g;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lyd/k;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyd/g;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lyd/g$a;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lyd/g$a;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lyd/g$a;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Lyd/k;->a()V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p1, v1, Lyd/g$a;->d:Lyd/g$a;

    .line 24
    .line 25
    iget-object v0, v1, Lyd/g$a;->c:Lyd/g$a;

    .line 26
    .line 27
    iput-object v0, p1, Lyd/g$a;->c:Lyd/g$a;

    .line 28
    .line 29
    iget-object v0, v1, Lyd/g$a;->c:Lyd/g$a;

    .line 30
    .line 31
    iput-object p1, v0, Lyd/g$a;->d:Lyd/g$a;

    .line 32
    .line 33
    iget-object p1, p0, Lyd/g;->a:Lyd/g$a;

    .line 34
    .line 35
    iput-object p1, v1, Lyd/g$a;->d:Lyd/g$a;

    .line 36
    .line 37
    iget-object p1, p1, Lyd/g$a;->c:Lyd/g$a;

    .line 38
    .line 39
    iput-object p1, v1, Lyd/g$a;->c:Lyd/g$a;

    .line 40
    .line 41
    iput-object v1, p1, Lyd/g$a;->d:Lyd/g$a;

    .line 42
    .line 43
    iget-object p1, v1, Lyd/g$a;->d:Lyd/g$a;

    .line 44
    .line 45
    iput-object v1, p1, Lyd/g$a;->c:Lyd/g$a;

    .line 46
    .line 47
    invoke-virtual {v1}, Lyd/g$a;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final b(Lyd/k;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyd/g;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lyd/g$a;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lyd/g$a;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lyd/g$a;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v1, Lyd/g$a;->c:Lyd/g$a;

    .line 17
    .line 18
    iput-object v1, v1, Lyd/g$a;->d:Lyd/g$a;

    .line 19
    .line 20
    iget-object v2, p0, Lyd/g;->a:Lyd/g$a;

    .line 21
    .line 22
    iget-object v3, v2, Lyd/g$a;->d:Lyd/g$a;

    .line 23
    .line 24
    iput-object v3, v1, Lyd/g$a;->d:Lyd/g$a;

    .line 25
    .line 26
    iput-object v2, v1, Lyd/g$a;->c:Lyd/g$a;

    .line 27
    .line 28
    iput-object v1, v2, Lyd/g$a;->d:Lyd/g$a;

    .line 29
    .line 30
    iget-object v2, v1, Lyd/g$a;->d:Lyd/g$a;

    .line 31
    .line 32
    iput-object v1, v2, Lyd/g$a;->c:Lyd/g$a;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p1}, Lyd/k;->a()V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1, p2}, Lyd/g$a;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyd/g;->a:Lyd/g$a;

    .line 2
    .line 3
    iget-object v1, v0, Lyd/g$a;->d:Lyd/g$a;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v1, Lyd/g$a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Lyd/g$a;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    iget-object v2, v1, Lyd/g$a;->d:Lyd/g$a;

    .line 21
    .line 22
    iget-object v4, v1, Lyd/g$a;->c:Lyd/g$a;

    .line 23
    .line 24
    iput-object v4, v2, Lyd/g$a;->c:Lyd/g$a;

    .line 25
    .line 26
    iget-object v4, v1, Lyd/g$a;->c:Lyd/g$a;

    .line 27
    .line 28
    iput-object v2, v4, Lyd/g$a;->d:Lyd/g$a;

    .line 29
    .line 30
    iget-object v2, p0, Lyd/g;->b:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    check-cast v3, Lyd/k;

    .line 36
    .line 37
    invoke-interface {v3}, Lyd/k;->a()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lyd/g$a;->d:Lyd/g$a;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GroupedLinkedMap( "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lyd/g;->a:Lyd/g$a;

    .line 9
    .line 10
    iget-object v2, v1, Lyd/g$a;->c:Lyd/g$a;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    const/16 v3, 0x7b

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lyd/g$a;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x3a

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lyd/g$a;->c()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, "}, "

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, v2, Lyd/g$a;->c:Lyd/g$a;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/lit8 v1, v1, -0x2

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_1
    const-string v1, " )"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
