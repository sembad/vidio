.class public final Lia/d$a;
.super Lha/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final I:Lu1/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/d;Lu1/j;)V
    .locals 0
    .param p1    # Lia/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lu1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lha/w;-><init>(Lha/g0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lia/d$a;->I:Lu1/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final y()Lv60/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv60/n<",
            "Lha/g;",
            "Landroidx/compose/runtime/q;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lia/d$a;->I:Lu1/j;

    .line 2
    .line 3
    return-object v0
.end method
