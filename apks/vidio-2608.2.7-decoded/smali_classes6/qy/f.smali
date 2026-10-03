.class public final synthetic Lqy/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lqy/g;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lqy/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy/f;->c:Lqy/g;

    iput-object p2, p0, Lqy/f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqy/f;->c:Lqy/g;

    iget-object v1, p0, Lqy/f;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lqy/g;->V0(Lqy/g;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
