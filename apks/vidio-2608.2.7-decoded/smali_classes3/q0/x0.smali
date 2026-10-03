.class public final synthetic Lq0/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lq0/a1;


# direct methods
.method public synthetic constructor <init>(Lq0/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/x0;->c:Lq0/a1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/x0;->c:Lq0/a1;

    invoke-static {v0}, Lq0/a1;->b(Lq0/a1;)V

    return-void
.end method
