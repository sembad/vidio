.class public final synthetic Lq0/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lq0/j2;


# direct methods
.method public synthetic constructor <init>(Lq0/j2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/e2;->c:Lq0/j2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/e2;->c:Lq0/j2;

    invoke-static {v0}, Lq0/j2;->f(Lq0/j2;)V

    return-void
.end method
