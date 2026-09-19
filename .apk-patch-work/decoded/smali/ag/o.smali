.class public final synthetic Lag/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lag/r;

.field public final synthetic d:Luf/u;

.field public final synthetic e:I

.field public final synthetic i:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lag/r;Luf/u;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag/o;->c:Lag/r;

    iput-object p2, p0, Lag/o;->d:Luf/u;

    iput p3, p0, Lag/o;->e:I

    iput-object p4, p0, Lag/o;->i:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lag/o;->e:I

    iget-object v1, p0, Lag/o;->i:Ljava/lang/Runnable;

    iget-object v2, p0, Lag/o;->c:Lag/r;

    iget-object v3, p0, Lag/o;->d:Luf/u;

    invoke-static {v2, v3, v0, v1}, Lag/r;->i(Lag/r;Luf/u;ILjava/lang/Runnable;)V

    return-void
.end method
