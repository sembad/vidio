.class public final Ls7/t$d;
.super Ls7/t$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls7/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final r:Ls7/t$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls7/t$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ls7/t$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ls7/t$d;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ls7/t$c;-><init>(Ls7/t$c$a;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Ls7/t$d;->r:Ls7/t$d;

    .line 12
    .line 13
    return-void
.end method
