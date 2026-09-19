.class public final synthetic Lcom/vidio/android/v4/main/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/vidio/android/v4/main/f;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/v4/main/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/v4/main/e;->c:Lcom/vidio/android/v4/main/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/v4/main/e;->c:Lcom/vidio/android/v4/main/f;

    invoke-static {v0}, Lcom/vidio/android/v4/main/f;->m(Lcom/vidio/android/v4/main/f;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
