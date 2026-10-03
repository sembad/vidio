.class public final synthetic Laa0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz90/a1;


# instance fields
.field public final synthetic d:Laa0/f;

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Laa0/f;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa0/c;->d:Laa0/f;

    iput-object p2, p0, Laa0/c;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Laa0/c;->d:Laa0/f;

    iget-object v1, p0, Laa0/c;->e:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Laa0/f;->j0(Laa0/f;Ljava/lang/Runnable;)V

    return-void
.end method
