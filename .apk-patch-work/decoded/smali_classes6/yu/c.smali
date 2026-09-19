.class public final synthetic Lyu/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lyu/g;

.field public final synthetic d:Ljc/c0;


# direct methods
.method public synthetic constructor <init>(Lyu/g;Ljc/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu/c;->c:Lyu/g;

    iput-object p2, p0, Lyu/c;->d:Ljc/c0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyu/c;->c:Lyu/g;

    iget-object v1, p0, Lyu/c;->d:Ljc/c0;

    invoke-static {v0, v1}, Lyu/g;->b(Lyu/g;Ljc/c0;)V

    return-void
.end method
