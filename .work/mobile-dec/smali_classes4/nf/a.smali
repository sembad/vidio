.class public final synthetic Lnf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/net/URL;

.field public final synthetic d:Lkotlin/jvm/internal/q0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Ljava/util/concurrent/locks/ReentrantLock;

.field public final synthetic v:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public synthetic constructor <init>(Ljava/net/URL;Lkotlin/jvm/internal/q0;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf/a;->c:Ljava/net/URL;

    iput-object p2, p0, Lnf/a;->d:Lkotlin/jvm/internal/q0;

    iput-object p3, p0, Lnf/a;->e:Ljava/lang/String;

    iput-object p4, p0, Lnf/a;->i:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p5, p0, Lnf/a;->v:Ljava/util/concurrent/locks/Condition;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnf/a;->i:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v1, p0, Lnf/a;->v:Ljava/util/concurrent/locks/Condition;

    iget-object v2, p0, Lnf/a;->c:Ljava/net/URL;

    iget-object v3, p0, Lnf/a;->d:Lkotlin/jvm/internal/q0;

    iget-object v4, p0, Lnf/a;->e:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/facebook/internal/security/OidcSecurityUtil;->a(Ljava/net/URL;Lkotlin/jvm/internal/q0;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V

    return-void
.end method
