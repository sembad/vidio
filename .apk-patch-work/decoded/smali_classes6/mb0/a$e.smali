.class final Lmb0/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# static fields
.field static final a:Leb0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leb0/e;

    .line 2
    .line 3
    invoke-direct {v0}, Leb0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmb0/a$e;->a:Leb0/e;

    .line 7
    .line 8
    return-void
.end method
