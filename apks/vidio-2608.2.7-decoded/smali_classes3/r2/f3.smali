.class public final synthetic Lr2/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lr2/p3;


# direct methods
.method public synthetic constructor <init>(Lr2/p3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/f3;->c:Lr2/p3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/f3;->c:Lr2/p3;

    invoke-static {v0}, Lr2/p3;->W2(Lr2/p3;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
