.class public final synthetic Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic f$0:Ljava/lang/ClassLoader;

.field public final synthetic f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f$2:Lcom/vidio/android/patch/QrLoginActivity$Completion;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ClassLoader;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/vidio/android/patch/QrLoginActivity$Completion;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda2;->f$0:Ljava/lang/ClassLoader;

    iput-object p2, p0, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda2;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda2;->f$2:Lcom/vidio/android/patch/QrLoginActivity$Completion;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda2;->f$0:Ljava/lang/ClassLoader;

    iget-object v1, p0, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda2;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lcom/vidio/android/patch/QrLoginActivity$$ExternalSyntheticLambda2;->f$2:Lcom/vidio/android/patch/QrLoginActivity$Completion;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/vidio/android/patch/QrLoginActivity;->lambda$11(Ljava/lang/ClassLoader;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/vidio/android/patch/QrLoginActivity$Completion;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
