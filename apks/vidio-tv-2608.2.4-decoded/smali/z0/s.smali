.class public final synthetic Lz0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lkotlin/jvm/internal/o0;

.field public final synthetic e:Lz0/v;

.field public final synthetic i:Lkotlin/jvm/internal/o0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/o0;Lkotlin/jvm/internal/o0;Lz0/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/s;->d:Lkotlin/jvm/internal/o0;

    iput-object p3, p0, Lz0/s;->e:Lz0/v;

    iput-object p2, p0, Lz0/s;->i:Lkotlin/jvm/internal/o0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lu2/x;

    check-cast p2, Lg2/d;

    iget-object v0, p0, Lz0/s;->d:Lkotlin/jvm/internal/o0;

    iget-object v1, p0, Lz0/s;->e:Lz0/v;

    iget-object v2, p0, Lz0/s;->i:Lkotlin/jvm/internal/o0;

    invoke-static {v0, v1, v2, p1, p2}, Lz0/v;->d(Lkotlin/jvm/internal/o0;Lz0/v;Lkotlin/jvm/internal/o0;Lu2/x;Lg2/d;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
