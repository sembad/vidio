.class public final Ld1/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/p;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lw/n;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/p<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld1/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/p<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/p$a;->a:Ld1/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/p$a;->a:Ld1/p;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ld1/p;->h(Ld1/p;F)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2}, Ld1/p;->g(Ld1/p;F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
