.class public final synthetic Ljc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Ljc/i;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljc/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/h;->d:Ljc/i;

    iput p2, p0, Ljc/h;->e:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljc/h;->d:Ljc/i;

    iget v1, p0, Ljc/h;->e:I

    invoke-static {v0, v1}, Ljc/i;->a(Ljc/i;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
