.class public final synthetic Lcom/vidio/android/redirection/presentation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/vidio/android/redirection/presentation/f;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/redirection/presentation/f;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/redirection/presentation/e;->c:Lcom/vidio/android/redirection/presentation/f;

    iput-object p2, p0, Lcom/vidio/android/redirection/presentation/e;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/vidio/android/redirection/presentation/e;->e:Landroid/content/Context;

    iput-object p4, p0, Lcom/vidio/android/redirection/presentation/e;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vidio/android/redirection/presentation/e;->i:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/vidio/android/redirection/presentation/e;->c:Lcom/vidio/android/redirection/presentation/f;

    iget-object v2, p0, Lcom/vidio/android/redirection/presentation/e;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/vidio/android/redirection/presentation/e;->e:Landroid/content/Context;

    invoke-static {v1, v2, v3, v0, p1}, Lcom/vidio/android/redirection/presentation/f;->b(Lcom/vidio/android/redirection/presentation/f;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
