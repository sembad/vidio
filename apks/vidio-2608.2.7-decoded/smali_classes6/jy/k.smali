.class public final synthetic Ljy/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Landroidx/activity/ComponentActivity;

.field public final synthetic d:Lcom/vidio/domain/entity/q;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;Lcom/vidio/domain/entity/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy/k;->c:Landroidx/activity/ComponentActivity;

    iput-object p2, p0, Ljy/k;->d:Lcom/vidio/domain/entity/q;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljy/k;->c:Landroidx/activity/ComponentActivity;

    iget-object v1, p0, Ljy/k;->d:Lcom/vidio/domain/entity/q;

    invoke-static {v0, v1}, Ljy/z;->c(Landroidx/activity/ComponentActivity;Lcom/vidio/domain/entity/q;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
