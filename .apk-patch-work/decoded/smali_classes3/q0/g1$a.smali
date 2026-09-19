.class public final Lq0/g1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/g1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lq0/f1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq0/f1$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lq0/f1$a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lq0/f1$a;->h()Lq0/f1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lq0/g1$a;->a:Lq0/f1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lq0/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/g1$a;->a:Lq0/f1;

    .line 2
    .line 3
    return-object v0
.end method
