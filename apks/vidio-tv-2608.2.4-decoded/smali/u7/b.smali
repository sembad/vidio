.class public final Lu7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lyi/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/p1<",
            "Lu7/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lu7/b;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;


# instance fields
.field public final a:Lyi/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/h0<",
            "Lu7/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lyi/p1;->c()Lyi/p1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/privacysandbox/ads/adservices/measurement/d;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lyi/p1;->d(Lxi/e;)Lyi/p1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lu7/b;->c:Lyi/p1;

    .line 15
    .line 16
    new-instance v0, Lu7/b;

    .line 17
    .line 18
    invoke-static {}, Lyi/h0;->u()Lyi/h0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-direct {v0, v2, v3, v1}, Lu7/b;-><init>(JLjava/util/List;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lu7/b;->d:Lu7/b;

    .line 28
    .line 29
    sget-object v0, Lv7/u0;->a:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/16 v1, 0x24

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lu7/b;->e:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lu7/b;->f:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lu7/b;->c:Lyi/p1;

    .line 5
    .line 6
    check-cast p3, Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, p3}, Lyi/h0;->D(Ljava/util/Comparator;Ljava/util/List;)Lyi/h0;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iput-object p3, p0, Lu7/b;->a:Lyi/h0;

    .line 13
    .line 14
    iput-wide p1, p0, Lu7/b;->b:J

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lu7/b;
    .locals 4

    .line 1
    sget-object v0, Lu7/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lyi/h0;->u()Lyi/h0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget v1, Lyi/h0;->i:I

    .line 15
    .line 16
    new-instance v1, Lyi/h0$a;

    .line 17
    .line 18
    invoke-direct {v1}, Lyi/h0$a;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lu7/a;->b(Landroid/os/Bundle;)Lu7/a;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Lyi/h0$a;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1}, Lyi/h0$a;->j()Lyi/h0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    sget-object v1, Lu7/b;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    new-instance p0, Lu7/b;

    .line 58
    .line 59
    invoke-direct {p0, v1, v2, v0}, Lu7/b;-><init>(JLjava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lyi/h0;->i:I

    .line 7
    .line 8
    new-instance v1, Lyi/h0$a;

    .line 9
    .line 10
    invoke-direct {v1}, Lyi/h0$a;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    iget-object v4, p0, Lu7/b;->a:Lyi/h0;

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ge v3, v5, :cond_1

    .line 22
    .line 23
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lu7/a;

    .line 28
    .line 29
    iget-object v5, v5, Lu7/a;->d:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lu7/a;

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lyi/h0$a;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v1}, Lyi/h0$a;->j()Lyi/h0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lyi/h0;->t(I)Lyi/e2;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lu7/a;

    .line 74
    .line 75
    invoke-virtual {v2}, Lu7/a;->c()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    sget-object v1, Lu7/b;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lu7/b;->f:Ljava/lang/String;

    .line 89
    .line 90
    iget-wide v2, p0, Lu7/b;->b:J

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method
