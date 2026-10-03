.class public final synthetic Lz0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lkotlin/jvm/internal/o0;

.field public final synthetic e:Lz0/v;

.field public final synthetic i:Lkotlin/jvm/internal/o0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/o0;Lkotlin/jvm/internal/o0;Lz0/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/p;->d:Lkotlin/jvm/internal/o0;

    iput-object p3, p0, Lz0/p;->e:Lz0/v;

    iput-object p2, p0, Lz0/p;->i:Lkotlin/jvm/internal/o0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lg2/d;

    iget-object p1, p0, Lz0/p;->d:Lkotlin/jvm/internal/o0;

    iget-object v0, p0, Lz0/p;->i:Lkotlin/jvm/internal/o0;

    iget-object v1, p0, Lz0/p;->e:Lz0/v;

    invoke-static {p1, v0, v1}, Lz0/v;->i(Lkotlin/jvm/internal/o0;Lkotlin/jvm/internal/o0;Lz0/v;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
