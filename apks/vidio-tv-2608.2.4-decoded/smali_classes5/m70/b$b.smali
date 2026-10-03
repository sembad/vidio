.class final Lm70/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm70/b;-><init>(Ld90/k;Ln80/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lx80/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lm70/b;


# direct methods
.method constructor <init>(Lm70/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm70/b$b;->d:Lm70/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lx80/h;

    .line 2
    .line 3
    iget-object v1, p0, Lm70/b$b;->d:Lm70/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lm70/b;->R()Lx80/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lx80/h;-><init>(Lx80/l;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
