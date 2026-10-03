.class public final synthetic Lz30/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lf40/c;


# direct methods
.method public synthetic constructor <init>(Lf40/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz30/s;->d:Lf40/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz30/s;->d:Lf40/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf40/c;->b()Lio/ktor/utils/io/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
