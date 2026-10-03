.class public final Ls7/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls7/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls7/a0$a$a;
    }
.end annotation


# static fields
.field public static final b:Ls7/a0$a;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final a:Ls7/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls7/a0$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ls7/a0$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ls7/a0$a$a;->f()Ls7/a0$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ls7/a0$a;->b:Ls7/a0$a;

    .line 11
    .line 12
    sget-object v0, Lv7/u0;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v0, 0x24

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ls7/a0$a;->c:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method constructor <init>(Ls7/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls7/a0$a;->a:Ls7/n;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Ls7/a0$a;)Ls7/n;
    .locals 0

    .line 1
    iget-object p0, p0, Ls7/a0$a;->a:Ls7/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static e(Landroid/os/Bundle;)Ls7/a0$a;
    .locals 3

    .line 1
    sget-object v0, Ls7/a0$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ls7/a0$a;->b:Ls7/a0$a;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ls7/a0$a$a;

    .line 13
    .line 14
    invoke-direct {v0}, Ls7/a0$a$a;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Ls7/a0$a$a;->a(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Ls7/a0$a$a;->f()Ls7/a0$a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public final b()Ls7/a0$a$a;
    .locals 1

    .line 1
    new-instance v0, Ls7/a0$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ls7/a0$a$a;-><init>(Ls7/a0$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/a0$a;->a:Ls7/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls7/n;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final varargs d([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/a0$a;->a:Ls7/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls7/n;->b([I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Ls7/a0$a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Ls7/a0$a;

    .line 12
    .line 13
    iget-object v0, p0, Ls7/a0$a;->a:Ls7/n;

    .line 14
    .line 15
    iget-object p1, p1, Ls7/a0$a;->a:Ls7/n;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ls7/n;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/a0$a;->a:Ls7/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls7/n;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/a0$a;->a:Ls7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls7/n;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Ls7/a0$a;->a:Ls7/n;

    .line 13
    .line 14
    invoke-virtual {v3}, Ls7/n;->d()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ge v2, v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ls7/n;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v2, Ls7/a0$a;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/a0$a;->a:Ls7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls7/n;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
