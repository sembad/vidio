.class public final synthetic Lq0/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lq0/a1;

.field public final synthetic d:Lg1/i;


# direct methods
.method public synthetic constructor <init>(Lq0/a1;Lg1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/t0;->c:Lq0/a1;

    iput-object p2, p0, Lq0/t0;->d:Lg1/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/t0;->c:Lq0/a1;

    iget-object v1, p0, Lq0/t0;->d:Lg1/i;

    invoke-static {v0, v1}, Lq0/a1;->a(Lq0/a1;Lg1/i;)V

    return-void
.end method
