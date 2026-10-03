.class final Lo1/h1$a;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Lf4/x2;",
        "Lp1/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lo1/h1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo1/h1$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo1/h1$a;->c:Lo1/h1$a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lf4/x2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lf4/x2;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance p1, Lp1/s;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lf4/x2;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v1}, Lf4/x2;->e(J)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p1, v2, v0}, Lp1/s;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
