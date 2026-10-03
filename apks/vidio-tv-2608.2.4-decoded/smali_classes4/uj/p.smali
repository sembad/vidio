.class public final synthetic Luj/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Luj/q$a;


# direct methods
.method public synthetic constructor <init>(Luj/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj/p;->d:Luj/q$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Luj/p;->d:Luj/q$a;

    invoke-static {v0}, Luj/q$a;->a(Luj/q$a;)V

    return-void
.end method
