.class public final synthetic Lv2/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lh2/e4;


# direct methods
.method public synthetic constructor <init>(Lh2/e4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/u0;->c:Lh2/e4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ls4/y;

    .line 2
    .line 3
    invoke-static {p1}, Ls4/p;->g(Ls4/y;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lv2/u0;->c:Lh2/e4;

    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, Lh2/e4;->d(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ls4/y;->a()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p1
.end method
