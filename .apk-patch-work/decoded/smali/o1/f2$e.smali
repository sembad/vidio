.class final Lo1/f2$e;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1/f2;->R(Lw4/l1;Lw4/h1;J)Lw4/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Lp1/j2$b<",
        "Lo1/e1;",
        ">;",
        "Lp1/m0<",
        "Lc6/p;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final c:Lo1/f2$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo1/f2$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo1/f2$e;->c:Lo1/f2$e;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp1/j2$b;

    .line 2
    .line 3
    invoke-static {}, Lo1/h1;->b()Lp1/u1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
