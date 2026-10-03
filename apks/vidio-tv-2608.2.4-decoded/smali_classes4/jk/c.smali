.class public final synthetic Ljk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Ljk/f;


# direct methods
.method public synthetic constructor <init>(Ljk/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk/c;->d:Ljk/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/c;->d:Ljk/f;

    invoke-static {v0}, Ljk/f;->c(Ljk/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
