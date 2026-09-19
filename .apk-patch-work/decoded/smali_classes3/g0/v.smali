.class public final Lg0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lg0/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lmc0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmc0/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg0/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lg0/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg0/v;->b:Lg0/v;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lmc0/b;->d(Ljava/lang/Object;)Lmc0/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lg0/v;->a:Lmc0/e;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a()Lg0/v;
    .locals 1

    .line 1
    sget-object v0, Lg0/v;->b:Lg0/v;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(JJ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/v;->a:Lmc0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmc0/e;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sub-long/2addr p1, p3

    .line 14
    add-long/2addr p1, v0

    .line 15
    const-wide/16 p3, 0x0

    .line 16
    .line 17
    cmp-long p1, p1, p3

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method
