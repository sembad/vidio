.class public final Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmj/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;->getComponents()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmj/f;"
    }
.end annotation


# static fields
.field public static final d:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b;->d:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lmj/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lmj/x;

    .line 2
    .line 3
    const-class v1, Lkj/c;

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lmj/x;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lmj/c;->f(Lmj/x;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-static {p1}, Lz90/l1;->a(Ljava/util/concurrent/Executor;)Lz90/e0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
