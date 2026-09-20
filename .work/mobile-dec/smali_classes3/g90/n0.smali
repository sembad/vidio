.class public final synthetic Lg90/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lsc0/v;


# direct methods
.method public synthetic constructor <init>(Lsc0/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg90/n0;->c:Lsc0/v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg90/n0;->c:Lsc0/v;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lg90/p0;->a(Lsc0/v;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
