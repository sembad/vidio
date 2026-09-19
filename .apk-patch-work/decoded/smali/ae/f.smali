.class final Lae/f;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function0<",
        "Ltd0/d0;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lae/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lae/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lae/f;->c:Lae/f;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ltd0/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Ltd0/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
