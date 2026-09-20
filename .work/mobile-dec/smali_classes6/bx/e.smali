.class public final synthetic Lbx/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lbx/h;


# direct methods
.method public synthetic constructor <init>(Lbx/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbx/e;->c:Lbx/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbx/e;->c:Lbx/h;

    invoke-static {v0}, Lbx/h;->b(Lbx/h;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
