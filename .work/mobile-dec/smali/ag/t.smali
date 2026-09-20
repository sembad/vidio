.class public final synthetic Lag/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lag/v;


# direct methods
.method public synthetic constructor <init>(Lag/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag/t;->c:Lag/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lag/t;->c:Lag/v;

    invoke-static {v0}, Lag/v;->b(Lag/v;)V

    return-void
.end method
