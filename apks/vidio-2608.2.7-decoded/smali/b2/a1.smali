.class public final synthetic Lb2/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb2/a1;->c:I

    iput p2, p0, Lb2/a1;->d:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lb2/w0;

    .line 2
    .line 3
    iget v1, p0, Lb2/a1;->c:I

    .line 4
    .line 5
    iget v2, p0, Lb2/a1;->d:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lb2/w0;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
