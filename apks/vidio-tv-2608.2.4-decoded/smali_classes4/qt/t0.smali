.class public final synthetic Lqt/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lqt/w0;


# direct methods
.method public synthetic constructor <init>(Lqt/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt/t0;->d:Lqt/w0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqt/t0;->d:Lqt/w0;

    check-cast p1, Ltv/n0;

    invoke-static {v0, p1}, Lqt/w0;->W1(Lqt/w0;Ltv/n0;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
