.class public final synthetic Ltc0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ltc0/e;

.field public final synthetic d:Lqt/v;


# direct methods
.method public synthetic constructor <init>(Ltc0/e;Lqt/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc0/d;->c:Ltc0/e;

    iput-object p2, p0, Ltc0/d;->d:Lqt/v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Ltc0/d;->c:Ltc0/e;

    iget-object v0, p0, Ltc0/d;->d:Lqt/v;

    invoke-static {p1, v0}, Ltc0/e;->i1(Ltc0/e;Lqt/v;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
