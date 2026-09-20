.class public final synthetic Lry/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lry/v;


# direct methods
.method public synthetic constructor <init>(Lry/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lry/u;->c:Lry/v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lry/u;->c:Lry/v;

    check-cast p1, Lty/t;

    invoke-static {v0, p1}, Lry/v;->A(Lry/v;Lty/t;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
