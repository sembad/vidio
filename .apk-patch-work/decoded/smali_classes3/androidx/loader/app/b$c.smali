.class Landroidx/loader/app/b$c;
.super Landroidx/lifecycle/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static final e:Landroidx/lifecycle/b1$c;


# instance fields
.field private c:Landroidx/collection/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/y0<",
            "Landroidx/loader/app/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/loader/app/b$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/loader/app/b$c;->e:Landroidx/lifecycle/b1$c;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/y0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/y0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/loader/app/b$c;->c:Landroidx/collection/y0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/loader/app/b$c;->d:Z

    .line 13
    .line 14
    return-void
.end method

.method static o(Landroidx/lifecycle/d1;)Landroidx/loader/app/b$c;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/b1;

    .line 2
    .line 3
    sget-object v1, Landroidx/loader/app/b$c;->e:Landroidx/lifecycle/b1$c;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/b1;-><init>(Landroidx/lifecycle/d1;Landroidx/lifecycle/b1$c;)V

    .line 6
    .line 7
    .line 8
    const-class p0, Landroidx/loader/app/b$c;

    .line 9
    .line 10
    invoke-static {p0}, Lcc0/a;->e(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Landroidx/lifecycle/b1;->c(Lkotlin/reflect/d;)Landroidx/lifecycle/y0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroidx/loader/app/b$c;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final m(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/loader/app/b$c;->c:Landroidx/collection/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/y0;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "Loaders:"

    .line 13
    .line 14
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "    "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    invoke-virtual {v0}, Landroidx/collection/y0;->g()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v2, v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroidx/collection/y0;->h(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroidx/loader/app/b$a;

    .line 46
    .line 47
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v4, "  #"

    .line 51
    .line 52
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroidx/collection/y0;->d(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 60
    .line 61
    .line 62
    const-string v4, ": "

    .line 63
    .line 64
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/loader/app/b$a;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1, p2, p3, p4}, Landroidx/loader/app/b$a;->o(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    return-void
.end method

.method final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/loader/app/b$c;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method protected final onCleared()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/y0;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/loader/app/b$c;->c:Landroidx/collection/y0;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/collection/y0;->g()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroidx/collection/y0;->h(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/loader/app/b$a;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroidx/loader/app/b$a;->n()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v1, v0, Landroidx/collection/y0;->i:I

    .line 27
    .line 28
    iget-object v3, v0, Landroidx/collection/y0;->e:[Ljava/lang/Object;

    .line 29
    .line 30
    move v4, v2

    .line 31
    :goto_1
    if-ge v4, v1, :cond_1

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    aput-object v5, v3, v4

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iput v2, v0, Landroidx/collection/y0;->i:I

    .line 40
    .line 41
    iput-boolean v2, v0, Landroidx/collection/y0;->c:Z

    .line 42
    .line 43
    return-void
.end method

.method final p()Landroidx/loader/app/b$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/loader/app/b$c;->c:Landroidx/collection/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Landroidx/collection/z0;->c(Landroidx/collection/y0;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/loader/app/b$a;

    .line 12
    .line 13
    return-object v0
.end method

.method final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/loader/app/b$c;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/loader/app/b$c;->c:Landroidx/collection/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/y0;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroidx/collection/y0;->h(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroidx/loader/app/b$a;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroidx/loader/app/b$a;->p()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method final s(Landroidx/loader/app/b$a;)V
    .locals 2
    .param p1    # Landroidx/loader/app/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/loader/app/b$c;->c:Landroidx/collection/y0;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Landroidx/collection/y0;->f(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method final t()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/loader/app/b$c;->d:Z

    .line 3
    .line 4
    return-void
.end method
