.class public final synthetic Lv3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lv3/v;


# direct methods
.method public synthetic constructor <init>(Lv3/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/u;->c:Lv3/v;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/u;->c:Lv3/v;

    invoke-static {v0}, Lv3/v;->c(Lv3/v;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
