.class public final synthetic Li1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Li1/i;


# direct methods
.method public synthetic constructor <init>(Li1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/f;->d:Li1/i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li1/f;->d:Li1/i;

    invoke-static {v0}, Li1/i;->M2(Li1/i;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
