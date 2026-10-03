.class public final synthetic Lc1/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lc1/m0;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lc1/m0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/w0;->d:Lc1/m0;

    iput p2, p0, Lc1/w0;->e:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc1/w0;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lc1/w0;->d:Lc1/m0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lc1/m0;->g()Ll3/o2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Ll3/o2;->o(I)I

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
