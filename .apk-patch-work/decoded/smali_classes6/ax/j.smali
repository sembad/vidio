.class public final synthetic Lax/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lax/g0;


# direct methods
.method public synthetic constructor <init>(Lax/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/j;->c:Lax/g0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/j;->c:Lax/g0;

    invoke-static {v0}, Lax/g0;->l(Lax/g0;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
