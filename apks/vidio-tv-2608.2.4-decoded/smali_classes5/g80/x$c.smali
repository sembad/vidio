.class public final Lg80/x$c;
.super Lg80/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg80/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final i:Lv80/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv80/e;)V
    .locals 1
    .param p1    # Lv80/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lg80/x;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lg80/x$c;->i:Lv80/e;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final i()Lv80/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lg80/x$c;->i:Lv80/e;

    .line 2
    .line 3
    return-object v0
.end method
