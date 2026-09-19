.class public final Lkotlin/time/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/h$a;
    }
.end annotation


# static fields
.field private static final e:Lkotlin/time/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic f:I


# instance fields
.field private final a:J

.field private final b:Z

.field private final c:J

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/time/h;

    .line 2
    .line 3
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lkotlin/time/h;-><init>(JZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lkotlin/time/h;->e:Lkotlin/time/h;

    .line 13
    .line 14
    new-instance v0, Lkotlin/time/h;

    .line 15
    .line 16
    const-wide v1, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v1, v2, v3}, Lkotlin/time/h;-><init>(JZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>(JZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lkotlin/time/h;->a:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lkotlin/time/h;->b:Z

    .line 7
    .line 8
    const/16 p3, 0xa

    .line 9
    .line 10
    int-to-long v0, p3

    .line 11
    div-long v2, p1, v0

    .line 12
    .line 13
    iput-wide v2, p0, Lkotlin/time/h;->c:J

    .line 14
    .line 15
    rem-long/2addr p1, v0

    .line 16
    iput-wide p1, p0, Lkotlin/time/h;->d:J

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lkotlin/time/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/time/h;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b()Lkotlin/time/h;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/time/h;->e:Lkotlin/time/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lkotlin/time/h;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/h;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic d(Lkotlin/time/h;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/h;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic e(Lkotlin/time/h;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/h;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
