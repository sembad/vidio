.class final Lv/o0$a;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Li2/c;",
        "Lw/u2<",
        "Lh2/r0;",
        "Lw/u;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final d:Lv/o0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv/o0$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv/o0$a;->d:Lv/o0$a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Li2/c;

    .line 2
    .line 3
    new-instance v0, Lv/n0;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lv/n0;-><init>(Li2/c;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lv/m0;->d:Lv/m0;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lw/f3;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lw/u2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
