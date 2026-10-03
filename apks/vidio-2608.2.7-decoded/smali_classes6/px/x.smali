.class public final synthetic Lpx/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lpx/y0;


# direct methods
.method public synthetic constructor <init>(Lpx/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpx/x;->c:Lpx/y0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpx/x;->c:Lpx/y0;

    invoke-static {v0}, Lpx/y0;->l(Lpx/y0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
