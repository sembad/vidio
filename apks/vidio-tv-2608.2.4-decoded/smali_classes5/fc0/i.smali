.class public final Lfc0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfc0/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final j:J

.field public static final synthetic k:I


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:Lfc0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfc0/j;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/time/a;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lfc0/i;->j:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(JJJJLfc0/j;)V
    .locals 2

    .line 1
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lfc0/i;->a:J

    .line 8
    .line 9
    iput-wide p3, p0, Lfc0/i;->b:J

    .line 10
    .line 11
    iput-wide p5, p0, Lfc0/i;->c:J

    .line 12
    .line 13
    iput-wide p7, p0, Lfc0/i;->d:J

    .line 14
    .line 15
    iput-object p9, p0, Lfc0/i;->e:Lfc0/j;

    .line 16
    .line 17
    sget-wide v0, Lfc0/i;->j:J

    .line 18
    .line 19
    invoke-static {p1, p2, v0, v1}, Lkotlin/time/a;->o(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, 0x1

    .line 24
    xor-int/2addr p1, p2

    .line 25
    iput-boolean p1, p0, Lfc0/i;->f:Z

    .line 26
    .line 27
    invoke-static {p3, p4, v0, v1}, Lkotlin/time/a;->o(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    xor-int/2addr p1, p2

    .line 32
    iput-boolean p1, p0, Lfc0/i;->g:Z

    .line 33
    .line 34
    const-wide/16 p3, -0x1

    .line 35
    .line 36
    cmp-long p1, p5, p3

    .line 37
    .line 38
    const/4 p5, 0x0

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    move p1, p2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move p1, p5

    .line 44
    :goto_0
    iput-boolean p1, p0, Lfc0/i;->h:Z

    .line 45
    .line 46
    cmp-long p1, p7, p3

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move p2, p5

    .line 52
    :goto_1
    iput-boolean p2, p0, Lfc0/i;->i:Z

    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lfc0/i;->j:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfc0/i;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfc0/i;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfc0/i;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfc0/i;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfc0/i;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfc0/i;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfc0/i;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfc0/i;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()Lfc0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfc0/j;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lfc0/i;->e:Lfc0/j;

    .line 2
    .line 3
    return-object v0
.end method
