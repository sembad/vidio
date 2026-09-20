.class public final synthetic Lv2/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lv2/i0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lv2/i0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/q0;->c:Lv2/i0;

    iput p2, p0, Lv2/q0;->d:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lv2/q0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lv2/q0;->c:Lv2/i0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lv2/i0;->g()Lj5/d3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lj5/d3;->q(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
